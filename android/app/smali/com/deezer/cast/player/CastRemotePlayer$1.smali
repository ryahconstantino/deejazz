.class public Lcom/deezer/cast/player/CastRemotePlayer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo2c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/cast/player/CastRemotePlayer;->seek(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deezer/cast/player/CastRemotePlayer;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/deezer/cast/player/CastRemotePlayer;I)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/deezer/cast/player/CastRemotePlayer$1;->this$0:Lcom/deezer/cast/player/CastRemotePlayer;

    const/4 v0, 0x6

    iput p2, p0, Lcom/deezer/cast/player/CastRemotePlayer$1;->val$position:I

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer$1;->this$0:Lcom/deezer/cast/player/CastRemotePlayer;

    const/4 v2, 0x2

    iget v1, p0, Lcom/deezer/cast/player/CastRemotePlayer$1;->val$position:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/deezer/cast/player/CastRemotePlayer;->seek(I)V

    const/4 v2, 0x1

    return-void
.end method
