.class public Ls20;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lr20;


# direct methods
.method public constructor <init>(Lr20;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ls20;->a:Lr20;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ls20;->a:Lr20;

    const/4 v1, 0x0

    check-cast v0, Lk20;

    const/4 v1, 0x3

    iget-object v0, v0, Lk20;->b:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-interface {v0, p1}, Lcom/braze/models/inappmessage/IInAppMessage;->setAnimateOut(Z)V

    const/4 v1, 0x6

    iget-object p1, p0, Ls20;->a:Lr20;

    const/4 v1, 0x0

    check-cast p1, Lk20;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lk20;->c()V

    const/4 v1, 0x3

    return-void
.end method
