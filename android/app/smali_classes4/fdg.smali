.class public final Lfdg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxag<",
        "TT;",
        "Lebi<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-TT;+",
            "Lebi<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxag<",
            "-TT;+",
            "Lebi<",
            "TU;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lfdg;->a:Lxag;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfdg;->a:Lxag;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Lxag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rlsDydeelauemnhhei tabTt lriurues Pl  n"

    const-string v1, "The itemDelay returned a null Publisher"

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v0, Lebi;

    const/4 v4, 0x3

    new-instance v1, Lzdg;

    const/4 v4, 0x5

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x6

    invoke-direct {v1, v0, v2, v3}, Lzdg;-><init>(Lebi;J)V

    const/4 v4, 0x2

    new-instance v0, Lgbg$p;

    invoke-direct {v0, p1}, Lgbg$p;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Lm9g;->l(Lxag;)Lm9g;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "tflmu ule Idlanimts"

    const-string v1, "defaultItem is null"

    const/4 v4, 0x4

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x7

    new-instance v1, Lidg;

    const/4 v4, 0x4

    invoke-direct {v1, p1}, Lidg;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    new-instance p1, Lxdg;

    const/4 v4, 0x4

    invoke-direct {p1, v0, v1}, Lxdg;-><init>(Lm9g;Lebi;)V

    const/4 v4, 0x6

    return-object p1
.end method
