.class public final Landroidx/preference/ListPreference$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/ListPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/preference/Preference$a<",
        "Landroidx/preference/ListPreference;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Landroidx/preference/ListPreference$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroidx/preference/ListPreference;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->i()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object p1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const/4 v1, 0x3

    sget v0, Landroidx/preference/R$string;->not_set:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->i()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    const/4 v1, 0x4

    return-object p1
.end method
