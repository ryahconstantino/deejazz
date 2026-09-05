.class public final Lkg6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lm40;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbg6;


# direct methods
.method public constructor <init>(Lbg6;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lkg6;->a:Lbg6;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkg6;->a:Lbg6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {}, Lm40;->b()Lm40;

    move-result-object v0

    const/4 v2, 0x7

    const-string/jumbo v1, "ttsisa"

    const-string v1, "artist"

    const/4 v2, 0x0

    iput-object v1, v0, Lm40;->c:Ljava/lang/String;

    const/4 v2, 0x5

    return-object v0
.end method
