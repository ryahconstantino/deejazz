.class public Lvf1$a;
.super Lfa1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final u:Lutf;

.field public final v:Ltk1;

.field public final w:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

.field public x:Lmk4;


# direct methods
.method public constructor <init>(Lutf;Ltk1;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lfa1$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lvf1$a;->u:Lutf;

    iput-object p2, p0, Lvf1$a;->v:Ltk1;

    const/4 v1, 0x2

    iput-object p3, p0, Lvf1$a;->w:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvf1$a;->x:Lmk4;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method
