.class public Lne7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loe7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loe7<",
        "Lfe7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lej3;

.field public final b:Lbf7;

.field public final c:Lwif;

.field public final d:Lsp3;


# direct methods
.method public constructor <init>(Lej3;Lbf7;Lwif;)V
    .locals 2

    new-instance v0, Lsp3;

    const/4 v1, 0x2

    invoke-direct {v0}, Lsp3;-><init>()V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lne7;->a:Lej3;

    const/4 v1, 0x2

    iput-object p2, p0, Lne7;->b:Lbf7;

    const/4 v1, 0x5

    iput-object p3, p0, Lne7;->c:Lwif;

    const/4 v1, 0x2

    iput-object v0, p0, Lne7;->d:Lsp3;

    return-void
.end method


# virtual methods
.method public a()Lu9g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Lfe7;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lne7;->a:Lej3;

    const/4 v3, 0x2

    iget-object v1, p0, Lne7;->c:Lwif;

    const/4 v3, 0x6

    iget-object v1, v1, Lwif;->g:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-interface {v0, v1, v2}, Lej3;->m(Ljava/lang/String;Z)Lu9g;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lne7;->d:Lsp3;

    const/4 v3, 0x2

    new-instance v2, Lxh5;

    const/4 v3, 0x6

    invoke-direct {v2, v1}, Lxh5;-><init>(Ldi5;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lle7;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Lle7;-><init>(Lne7;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lme7;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Lme7;-><init>(Lne7;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
