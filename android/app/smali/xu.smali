.class public Lxu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lxu;


# instance fields
.field public final a:Lx4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4<",
            "Ljava/lang/String;",
            "Lls;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lxu;

    const/4 v1, 0x2

    invoke-direct {v0}, Lxu;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lxu;->b:Lxu;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Lx4;

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lx4;-><init>(I)V

    const/4 v2, 0x5

    iput-object v0, p0, Lxu;->a:Lx4;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lls;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lxu;->a:Lx4;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Lx4;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method
