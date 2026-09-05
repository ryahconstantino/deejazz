.class public Lcom/deezer/uikit/widgets/views/LeftSwitch$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/uikit/widgets/views/LeftSwitch;->setOnCheckedChangeListener(Lcom/deezer/uikit/widgets/views/LeftSwitch$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/uikit/widgets/views/LeftSwitch$b;

.field public final synthetic b:Lcom/deezer/uikit/widgets/views/LeftSwitch;


# direct methods
.method public constructor <init>(Lcom/deezer/uikit/widgets/views/LeftSwitch;Lcom/deezer/uikit/widgets/views/LeftSwitch$b;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/deezer/uikit/widgets/views/LeftSwitch$a;->b:Lcom/deezer/uikit/widgets/views/LeftSwitch;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/deezer/uikit/widgets/views/LeftSwitch$a;->a:Lcom/deezer/uikit/widgets/views/LeftSwitch$b;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/deezer/uikit/widgets/views/LeftSwitch$a;->a:Lcom/deezer/uikit/widgets/views/LeftSwitch$b;

    iget-object v0, p0, Lcom/deezer/uikit/widgets/views/LeftSwitch$a;->b:Lcom/deezer/uikit/widgets/views/LeftSwitch;

    const/4 v1, 0x5

    invoke-interface {p1, v0, p2}, Lcom/deezer/uikit/widgets/views/LeftSwitch$b;->a(Lcom/deezer/uikit/widgets/views/LeftSwitch;Z)V

    const/4 v1, 0x6

    return-void
.end method
