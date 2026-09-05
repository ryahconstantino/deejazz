.class public Lct0;
.super Lva0;
.source ""


# instance fields
.field public final synthetic b:Lu3b$a;


# direct methods
.method public constructor <init>(Lbt0;Lu3b$a;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p2, p0, Lct0;->b:Lu3b$a;

    const/4 v0, 0x7

    invoke-direct {p0}, Lva0;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v0, p0, Lct0;->b:Lu3b$a;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lu3b$a;->build()Lu3b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p1}, Lx3b;->b()V

    const/4 v1, 0x5

    return-void
.end method
