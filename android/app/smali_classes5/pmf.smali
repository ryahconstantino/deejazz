.class public final Lpmf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;
.implements Lfmf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lomf<",
        "TT;>;",
        "Lfmf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lpmf;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lomf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lomf<",
            "TT;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lpmf;

    const/4 v2, 0x2

    const-string v1, "nas c onnanlbulsetie tc"

    const-string v1, "instance cannot be null"

    const/4 v2, 0x0

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lpmf;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lpmf;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    return-object v0
.end method
