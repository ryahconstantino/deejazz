.class public Law;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpv;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lav;

.field public final e:Ldv;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lav;Ldv;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Law;->c:Ljava/lang/String;

    const/4 v0, 0x2

    iput-boolean p2, p0, Law;->a:Z

    const/4 v0, 0x0

    iput-object p3, p0, Law;->b:Landroid/graphics/Path$FillType;

    const/4 v0, 0x0

    iput-object p4, p0, Law;->d:Lav;

    const/4 v0, 0x6

    iput-object p5, p0, Law;->e:Ldv;

    const/4 v0, 0x1

    iput-boolean p6, p0, Law;->f:Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Lss;Lgw;)Lit;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lmt;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, p0}, Lmt;-><init>(Lss;Lgw;Law;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    const-string v0, "aisl=dlahn ceFr,l{lfEb=Sillooe"

    const-string v0, "ShapeFill{color=, fillEnabled="

    const/4 v3, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x4

    iget-boolean v1, p0, Law;->a:Z

    const/4 v3, 0x0

    const/16 v2, 0x7d

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Loy;->Q0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
