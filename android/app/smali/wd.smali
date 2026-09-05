.class public Lwd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lpd;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p2, p0, Lwd;->a:Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwd;->a:Ljava/util/ArrayList;

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ldf;->p(Ljava/util/ArrayList;I)V

    const/4 v2, 0x0

    return-void
.end method
