.class public final synthetic Lrj9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# static fields
.field public static final synthetic a:Lrj9;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lrj9;

    const/4 v1, 0x0

    invoke-direct {v0}, Lrj9;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lrj9;->a:Lrj9;

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x2

    sget v0, Lcom/deezer/feature/settings/countryselectorlist/SettingsCountrySelectorListActivity;->m0:I

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-lez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-static {p1, v1}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    :cond_1
    const/4 v2, 0x1

    return-void
.end method
