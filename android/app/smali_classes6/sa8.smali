.class public final synthetic Lsa8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcb8;


# direct methods
.method public synthetic constructor <init>(Lcb8;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lsa8;->a:Lcb8;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsa8;->a:Lcb8;

    const/4 v2, 0x4

    check-cast p1, Lxc6;

    const/4 v2, 0x1

    const-string/jumbo v1, "thssi$"

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p1, p1, Lxc6;->a:Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {p1}, Lymg;->o0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, v0, Lcb8;->g:Ljava/util/List;

    const/4 v2, 0x5

    iget-object v0, v0, Lcb8;->f:Lklg;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lklg;->q(Ljava/lang/Object;)V

    return-void
.end method
