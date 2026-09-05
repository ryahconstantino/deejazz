.class public Lda0$b;
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


# direct methods
.method public constructor <init>(Lda0;Lbl1;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p2, p0, Lda0$b;->a:Lbl1;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lda0$b;->a:Lbl1;

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Lbl1;->G1(I)V

    const/4 v1, 0x1

    return-void
.end method
