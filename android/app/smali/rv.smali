.class public Lrv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpv;


# instance fields
.field public final a:Ltv;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lcv;

.field public final d:Ldv;

.field public final e:Lfv;

.field public final f:Lfv;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltv;Landroid/graphics/Path$FillType;Lcv;Ldv;Lfv;Lfv;Lbv;Lbv;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p2, p0, Lrv;->a:Ltv;

    const/4 v0, 0x6

    iput-object p3, p0, Lrv;->b:Landroid/graphics/Path$FillType;

    const/4 v0, 0x4

    iput-object p4, p0, Lrv;->c:Lcv;

    const/4 v0, 0x6

    iput-object p5, p0, Lrv;->d:Ldv;

    const/4 v0, 0x3

    iput-object p6, p0, Lrv;->e:Lfv;

    const/4 v0, 0x2

    iput-object p7, p0, Lrv;->f:Lfv;

    const/4 v0, 0x3

    iput-object p1, p0, Lrv;->g:Ljava/lang/String;

    const/4 v0, 0x3

    iput-boolean p10, p0, Lrv;->h:Z

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Lss;Lgw;)Lit;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lnt;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p0}, Lnt;-><init>(Lss;Lgw;Lrv;)V

    const/4 v1, 0x3

    return-object v0
.end method
