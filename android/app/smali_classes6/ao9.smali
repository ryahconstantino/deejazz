.class public final synthetic Lao9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lslg;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lao9;->a:Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListActivity;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lao9;->a:Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListActivity;

    const/4 v4, 0x6

    new-instance v1, Lbp9$b;

    const/4 v2, 0x0

    xor-int/2addr v4, v2

    invoke-direct {v1, v2}, Lbp9$b;-><init>(Lbp9$a;)V

    const/4 v4, 0x5

    invoke-virtual {v0}, Lf90;->S1()Lmz3;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iput-object v2, v1, Lbp9$b;->b:Lmz3;

    const/4 v4, 0x0

    new-instance v2, Ldp9;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lf90;->U1()Lu73;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3}, Ldp9;-><init>(Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListActivity;Lu73;)V

    const/4 v4, 0x0

    iput-object v2, v1, Lbp9$b;->a:Ldp9;

    invoke-virtual {v1}, Lbp9$b;->build()Lcp9;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method
