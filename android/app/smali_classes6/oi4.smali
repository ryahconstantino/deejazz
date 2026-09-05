.class public Loi4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/bumptech/glide/request/target/Target;

.field public final synthetic d:Lmi4$d;


# direct methods
.method public constructor <init>(Lmi4$d;Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Loi4;->d:Lmi4$d;

    const/4 v0, 0x4

    iput-object p2, p0, Loi4;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Loi4;->b:Ljava/lang/Object;

    const/4 v0, 0x5

    iput-object p4, p0, Loi4;->c:Lcom/bumptech/glide/request/target/Target;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lmi4;->h:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    iget-object v0, p0, Loi4;->d:Lmi4$d;

    iget-object v0, v0, Lmi4$d;->a:Lmi4$c;

    const/4 v4, 0x6

    iget-object v1, p0, Loi4;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v1, Lt84;

    const/4 v4, 0x4

    iget-object v2, p0, Loi4;->c:Lcom/bumptech/glide/request/target/Target;

    const/4 v4, 0x3

    iget-object v3, p0, Loi4;->a:Landroid/graphics/Bitmap;

    const/4 v4, 0x7

    iget-object v0, v0, Lmi4$c;->a:Lii4$a;

    const/4 v4, 0x6

    invoke-interface {v0, v1, v2, v3}, Lii4$a;->b(Lt84;Lcom/bumptech/glide/request/target/Target;Landroid/graphics/Bitmap;)V

    const/4 v4, 0x3

    return-void
.end method
