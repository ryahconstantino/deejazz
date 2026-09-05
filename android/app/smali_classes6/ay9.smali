.class public Lay9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lby9;


# direct methods
.method public constructor <init>(Lby9;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lay9;->a:Lby9;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lay9;->a:Lby9;

    const/4 v1, 0x6

    iget-object v0, v0, Lby9;->b:Laa4;

    const/4 v1, 0x4

    invoke-interface {v0}, Laa4;->c()V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 v1, 0x3

    return-void
.end method
