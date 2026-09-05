.class public Luic$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Luic;


# direct methods
.method public constructor <init>(Luic;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Luic$a;->b:Luic;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p2, p0, Luic$a;->a:Landroid/os/Handler;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luic$a;->a:Landroid/os/Handler;

    new-instance v1, Lahc;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1}, Lahc;-><init>(Luic$a;I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    return-void
.end method
