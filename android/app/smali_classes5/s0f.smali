.class public Ls0f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr0f;


# instance fields
.field public final a:Lo0f;

.field public final b:Lq0f;

.field public final c:Lp0f;

.field public final d:J


# direct methods
.method public constructor <init>(JLo0f;Lq0f;Lp0f;II)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-wide p1, p0, Ls0f;->d:J

    const/4 v0, 0x6

    iput-object p3, p0, Ls0f;->a:Lo0f;

    const/4 v0, 0x1

    iput-object p4, p0, Ls0f;->b:Lq0f;

    const/4 v0, 0x6

    iput-object p5, p0, Ls0f;->c:Lp0f;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()Lp0f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ls0f;->c:Lp0f;

    return-object v0
.end method

.method public b()Lq0f;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ls0f;->b:Lq0f;

    const/4 v1, 0x2

    return-object v0
.end method
