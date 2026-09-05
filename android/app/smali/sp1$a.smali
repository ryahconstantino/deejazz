.class public Lsp1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp1;-><init>(Landroid/view/View;Lsp1$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsp1$b;

.field public final synthetic b:Lsp1;


# direct methods
.method public constructor <init>(Lsp1;Lsp1$b;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lsp1$a;->b:Lsp1;

    const/4 v0, 0x2

    iput-object p2, p0, Lsp1$a;->a:Lsp1$b;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lsp1$a;->b:Lsp1;

    const/4 v1, 0x4

    iget-object p1, p1, Lsp1;->w:Lfr1;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lsp1$a;->a:Lsp1$b;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lsp1$b;->Z(Lfr1;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method
