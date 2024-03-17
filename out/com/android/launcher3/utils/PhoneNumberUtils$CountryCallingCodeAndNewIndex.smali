.class Lcom/android/launcher3/utils/PhoneNumberUtils$CountryCallingCodeAndNewIndex;
.super Ljava/lang/Object;
.source "PhoneNumberUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/utils/PhoneNumberUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CountryCallingCodeAndNewIndex"
.end annotation


# instance fields
.field public final countryCallingCode:I

.field public final newIndex:I


# direct methods
.method public constructor <init>(II)V
    .registers 3
    .param p1, "countryCode"    # I
    .param p2, "newIndex"    # I

    .prologue
    .line 2480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2481
    iput p1, p0, Lcom/android/launcher3/utils/PhoneNumberUtils$CountryCallingCodeAndNewIndex;->countryCallingCode:I

    .line 2482
    iput p2, p0, Lcom/android/launcher3/utils/PhoneNumberUtils$CountryCallingCodeAndNewIndex;->newIndex:I

    .line 2483
    return-void
.end method
