.class public Lda0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda0;-><init>(Landroid/view/View;Lbl1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbl1;

.field public final synthetic b:Lda0;


# direct methods
.method public constructor <init>(Lda0;Lbl1;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lda0$a;->b:Lda0;

    const/4 v0, 0x6

    iput-object p2, p0, Lda0$a;->a:Lbl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lda0$a;->a:Lbl1;

    const/4 v1, 0x6

    iget-object v0, p0, Lda0$a;->b:Lda0;

    const/4 v1, 0x0

    iget v0, v0, Lda0;->g:I

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Lbl1;->G1(I)V

    const/4 v1, 0x5

    return-void
.end method
