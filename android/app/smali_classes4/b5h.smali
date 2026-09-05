.class public final Lb5h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La5h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La5h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhch;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lnjh;

.field public final d:Lqjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqjh<",
            "Lhch;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lhch;",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "sssatt"

    const-string v0, "states"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lb5h;->b:Ljava/util/Map;

    const/4 v1, 0x1

    new-instance p1, Lnjh;

    const/4 v1, 0x2

    const-string v0, "anamtattiaivtln asnnoybtuol se liJ"

    const-string v0, "Java nullability annotation states"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Lnjh;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lb5h;->c:Lnjh;

    const/4 v1, 0x0

    new-instance v0, Lb5h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lb5h$a;-><init>(Lb5h;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lnjh;->g(Ltpg;)Lqjh;

    move-result-object p1

    const-string v0, " caMomsen)oaFai ects/aft6cqeten0(nr/.2mgre t}eu iM2esraa"

    const-string v0, "storageManager.createMem\u2026cificFqname(states)\n    }"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lb5h;->d:Lqjh;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a(Lhch;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch;",
            ")TT;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eNfmab"

    const-string v0, "fqName"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb5h;->d:Lqjh;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
