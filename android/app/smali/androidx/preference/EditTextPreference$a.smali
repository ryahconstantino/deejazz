.class public final Landroidx/preference/EditTextPreference$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/EditTextPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/preference/Preference$a<",
        "Landroidx/preference/EditTextPreference;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Landroidx/preference/EditTextPreference$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroidx/preference/EditTextPreference;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const/4 v2, 0x5

    sget v0, Landroidx/preference/R$string;->not_set:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v2, 0x7

    return-object v0
.end method
