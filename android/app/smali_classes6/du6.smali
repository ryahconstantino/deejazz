.class public Ldu6;
.super Lwa0;
.source ""


# instance fields
.field public final synthetic b:Lgu6;


# direct methods
.method public constructor <init>(Lgu6;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Ldu6;->b:Lgu6;

    const/4 v0, 0x4

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lzt6;->a:Lzt6;

    const/4 v1, 0x2

    sget-object p1, Lnu6;->d:Lnu6;

    const/4 v1, 0x5

    invoke-static {p1}, Lzt6;->a(Lnu6;)V

    const/4 v1, 0x1

    iget-object p1, p0, Ldu6;->b:Lgu6;

    const/4 v1, 0x1

    iget-object p1, p1, Lgu6;->a:Liu6;

    const/4 v1, 0x3

    sget v0, Liu6;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1}, Lts6;->dismiss()V

    const/4 v1, 0x0

    return-void
.end method
