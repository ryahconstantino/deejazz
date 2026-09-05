.class public final Ln9h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9h$a;
    }
.end annotation


# static fields
.field public static final a:Lt8h;

.field public static final b:Lt8h;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lt8h;

    const/4 v3, 0x4

    sget-object v1, Ly4h;->o:Lhch;

    const/4 v3, 0x4

    const-string v2, "TOsALNLAEUINTLNIBI_ANYNDTHCEAO_"

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lt8h;-><init>(Lhch;)V

    const/4 v3, 0x3

    sput-object v0, Ln9h;->a:Lt8h;

    const/4 v3, 0x7

    new-instance v0, Lt8h;

    const/4 v3, 0x5

    sget-object v1, Ly4h;->p:Lhch;

    const/4 v3, 0x6

    const-string v2, "NDLmNATEOHTIAA_TTM_EICUOANIBNN"

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lt8h;-><init>(Lhch;)V

    const/4 v3, 0x6

    sput-object v0, Ln9h;->b:Lt8h;

    const/4 v3, 0x0

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lu8h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lu8h<",
            "TT;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lu8h;

    const/4 v1, 0x0

    move v2, v1

    invoke-direct {v0, p0, v1}, Lu8h;-><init>(Ljava/lang/Object;Lszg;)V

    const/4 v2, 0x5

    return-object v0
.end method
