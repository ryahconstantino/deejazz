.class public Lwv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwv$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwv$a;

.field public final c:Lbv;

.field public final d:Lmv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmv<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbv;

.field public final f:Lbv;

.field public final g:Lbv;

.field public final h:Lbv;

.field public final i:Lbv;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwv$a;Lbv;Lmv;Lbv;Lbv;Lbv;Lbv;Lbv;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwv$a;",
            "Lbv;",
            "Lmv<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lbv;",
            "Lbv;",
            "Lbv;",
            "Lbv;",
            "Lbv;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lwv;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lwv;->b:Lwv$a;

    const/4 v0, 0x4

    iput-object p3, p0, Lwv;->c:Lbv;

    const/4 v0, 0x0

    iput-object p4, p0, Lwv;->d:Lmv;

    iput-object p5, p0, Lwv;->e:Lbv;

    const/4 v0, 0x1

    iput-object p6, p0, Lwv;->f:Lbv;

    const/4 v0, 0x6

    iput-object p7, p0, Lwv;->g:Lbv;

    const/4 v0, 0x7

    iput-object p8, p0, Lwv;->h:Lbv;

    const/4 v0, 0x2

    iput-object p9, p0, Lwv;->i:Lbv;

    const/4 v0, 0x1

    iput-boolean p10, p0, Lwv;->j:Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lss;Lgw;)Lit;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ltt;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p0}, Ltt;-><init>(Lss;Lgw;Lwv;)V

    return-object v0
.end method
