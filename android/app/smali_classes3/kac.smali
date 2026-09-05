.class public Lkac;
.super Ll4;
.source ""


# static fields
.field public static b:Lj4;

.field public static c:Lm4;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ll4;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static b(Landroid/net/Uri;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkac;->c:Lm4;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    sget-object v0, Lkac;->b:Lj4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lj4;->b(Lg4;)Lm4;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lkac;->c:Lm4;

    :cond_0
    const/4 v2, 0x3

    sget-object v0, Lkac;->c:Lm4;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v0, p0, v1, v1}, Lm4;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    :cond_1
    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Lj4;)V
    .locals 3

    const/4 v2, 0x0

    sput-object p2, Lkac;->b:Lj4;

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1}, Lj4;->c(J)Z

    const/4 v2, 0x3

    sget-object p1, Lkac;->c:Lm4;

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x4

    sget-object p1, Lkac;->b:Lj4;

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 p2, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lj4;->b(Lg4;)Lm4;

    move-result-object p1

    const/4 v2, 0x6

    sput-object p1, Lkac;->c:Lm4;

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    return-void
.end method
