.class public final Lz3c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp8c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3c;->l(Landroid/content/Context;Lz3c$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    sget-object p1, Lz3c;->a:Ljava/util/HashSet;

    invoke-static {}, Lq4c;->c()Z

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    sget-object p1, Lp8c$b;->r:Lp8c$b;

    const/4 v1, 0x0

    sget-object v0, Lo9c;->a:Lo9c;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lp8c;->a(Lp8c$b;Lp8c$a;)V

    const/4 v1, 0x0

    sget-object p1, Lp8c$b;->u:Lp8c$b;

    const/4 v1, 0x2

    sget-object v0, Lp9c;->a:Lp9c;

    invoke-static {p1, v0}, Lp8c;->a(Lp8c$b;Lp8c$a;)V

    const/4 v1, 0x6

    sget-object p1, Lp8c$b;->v:Lp8c$b;

    const/4 v1, 0x7

    sget-object v0, Lq9c;->a:Lq9c;

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lp8c;->a(Lp8c$b;Lp8c$a;)V

    :cond_1
    :goto_0
    const/4 v1, 0x6

    return-void
.end method
