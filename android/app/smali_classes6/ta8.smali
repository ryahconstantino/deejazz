.class public final synthetic Lta8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcb8;


# direct methods
.method public synthetic constructor <init>(Lcb8;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lta8;->a:Lcb8;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lta8;->a:Lcb8;

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x2

    const-string p1, "0$shit"

    const-string/jumbo p1, "this$0"

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcb8;->r(Z)V

    const/4 v1, 0x4

    iget-object p1, v0, Lcb8;->f:Lklg;

    const/4 v1, 0x7

    iget-object v0, v0, Lcb8;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method
