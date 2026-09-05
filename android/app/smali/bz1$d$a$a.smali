.class public final Lbz1$d$a$a;
.super Lvog;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbz1$d$a;->a(Ljava/lang/Object;Llog;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lxog;
    c = "com.deezer.audio_output_manager.DefaultAudioOutputApiManager$createConnectedAudioOutputApisFlow$lambda-8$$inlined$map$1$2"
    f = "DefaultAudioOutputApiManager.kt"
    l = {
        0x89
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lbz1$d$a;


# direct methods
.method public constructor <init>(Lbz1$d$a;Llog;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lbz1$d$a$a;->f:Lbz1$d$a;

    invoke-direct {p0, p2}, Lvog;-><init>(Llog;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lbz1$d$a$a;->d:Ljava/lang/Object;

    const/4 v1, 0x7

    iget p1, p0, Lbz1$d$a$a;->e:I

    const/4 v1, 0x3

    const/high16 v0, -0x80000000

    const/4 v1, 0x1

    or-int/2addr p1, v0

    const/4 v1, 0x3

    iput p1, p0, Lbz1$d$a$a;->e:I

    const/4 v1, 0x7

    iget-object p1, p0, Lbz1$d$a$a;->f:Lbz1$d$a;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, v0, p0}, Lbz1$d$a;->a(Ljava/lang/Object;Llog;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
