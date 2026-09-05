.class public final Lcx4$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx4$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/support/v4/media/MediaMetadataCompat;

.field public b:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public final c:Lzw4;


# direct methods
.method public constructor <init>(Lzw4;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcx4$b$a;->c:Lzw4;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public build()Lcx4$b;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcx4$b;

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcx4$b;-><init>(Lcx4$b$a;Lcx4$a;)V

    const/4 v2, 0x3

    return-object v0
.end method
