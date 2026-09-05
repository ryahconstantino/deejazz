.class public Lyv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpv;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbv;

.field public final c:Lbv;

.field public final d:Llv;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbv;Lbv;Llv;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lyv;->a:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lyv;->b:Lbv;

    const/4 v0, 0x2

    iput-object p3, p0, Lyv;->c:Lbv;

    const/4 v0, 0x0

    iput-object p4, p0, Lyv;->d:Llv;

    const/4 v0, 0x2

    iput-boolean p5, p0, Lyv;->e:Z

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lss;Lgw;)Lit;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lvt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0}, Lvt;-><init>(Lss;Lgw;Lyv;)V

    const/4 v1, 0x7

    return-object v0
.end method
