.class public Lcom/waze/sdk/WazeNavigationBar$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waze/sdk/WazeNavigationBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/waze/sdk/WazeNavigationBar;


# direct methods
.method public constructor <init>(Lcom/waze/sdk/WazeNavigationBar;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/waze/sdk/WazeNavigationBar$a;->a:Lcom/waze/sdk/WazeNavigationBar;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/waze/sdk/WazeNavigationBar$a;->a:Lcom/waze/sdk/WazeNavigationBar;

    const/4 v1, 0x6

    iget-object p1, p1, Lcom/waze/sdk/WazeNavigationBar;->i:Lcom/waze/sdk/WazeNavigationBar$d;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1}, Lcom/waze/sdk/WazeNavigationBar$d;->a()Z

    move-result p1

    const/4 v1, 0x6

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p0, Lcom/waze/sdk/WazeNavigationBar$a;->a:Lcom/waze/sdk/WazeNavigationBar;

    const/4 v1, 0x2

    const/16 v0, 0x8

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    const/4 v1, 0x3

    return-void
.end method
