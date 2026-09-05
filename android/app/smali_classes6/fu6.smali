.class public Lfu6;
.super Lwa0;
.source ""


# instance fields
.field public final synthetic b:Lgu6;


# direct methods
.method public constructor <init>(Lgu6;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lfu6;->b:Lgu6;

    const/4 v0, 0x4

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lfu6;->b:Lgu6;

    const/4 v2, 0x0

    iget-object p1, p1, Lgu6;->a:Liu6;

    const/4 v2, 0x1

    new-instance v0, Lnx6;

    const/4 v2, 0x6

    invoke-direct {v0}, Lnx6;-><init>()V

    const/4 v2, 0x3

    sget v1, Liu6;->f:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lts6;->T(Lss6;)V

    return-void
.end method
