.class public Lka4$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lga4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lka4;


# direct methods
.method public constructor <init>(Lka4;Lka4$e;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lka4$j;->a:Lka4;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lka4$j;->a:Lka4;

    const/4 v1, 0x4

    iget-object v0, v0, Lka4;->M:Ly94;

    const/4 v1, 0x5

    check-cast v0, Ljs4;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljs4;->g(I)V

    const/4 v1, 0x6

    iget-object p1, p0, Lka4$j;->a:Lka4;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lka4;->s()Lfk4;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lo94;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lo94;->a()Lik4;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ll94;->h1(Lik4;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lka4$j;->a:Lka4;

    const/4 v1, 0x5

    iget-object v0, p1, Ll94;->i:Lyb4;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lyb4;->e(Laa4;)V

    const/4 v1, 0x3

    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object p1, p0, Lka4$j;->a:Lka4;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lka4;->s()Lfk4;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lo94;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lo94;->a()Lik4;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ll94;->h1(Lik4;)V

    const/4 v1, 0x7

    return-void
.end method
