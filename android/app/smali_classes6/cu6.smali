.class public Lcu6;
.super Lwa0;
.source ""


# instance fields
.field public final synthetic b:Lgu6;


# direct methods
.method public constructor <init>(Lgu6;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcu6;->b:Lgu6;

    const/4 v0, 0x6

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lzt6;->a:Lzt6;

    const/4 v1, 0x2

    sget-object p1, Lnu6;->b:Lnu6;

    const/4 v1, 0x3

    invoke-static {p1}, Lzt6;->a(Lnu6;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcu6;->b:Lgu6;

    const/4 v1, 0x5

    iget-object p1, p1, Lgu6;->a:Liu6;

    const/4 v1, 0x7

    sget v0, Liu6;->f:I

    const/4 v1, 0x2

    invoke-virtual {p1}, Lts6;->dismiss()V

    const/4 v1, 0x6

    return-void
.end method
