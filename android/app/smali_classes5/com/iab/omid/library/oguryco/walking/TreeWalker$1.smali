.class public Lcom/iab/omid/library/oguryco/walking/TreeWalker$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/oguryco/walking/TreeWalker;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iab/omid/library/oguryco/walking/TreeWalker;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/oguryco/walking/TreeWalker;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/iab/omid/library/oguryco/walking/TreeWalker$1;->a:Lcom/iab/omid/library/oguryco/walking/TreeWalker;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/walking/TreeWalker$1;->a:Lcom/iab/omid/library/oguryco/walking/TreeWalker;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->a(Lcom/iab/omid/library/oguryco/walking/TreeWalker;)Lcom/iab/omid/library/oguryco/walking/b;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/walking/b;->a()V

    const/4 v1, 0x7

    return-void
.end method
