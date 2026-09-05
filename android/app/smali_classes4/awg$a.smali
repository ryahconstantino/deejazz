.class public final Lawg$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawg;-><init>(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lhch;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lawg;


# direct methods
.method public constructor <init>(Lawg;)V
    .locals 1

    iput-object p1, p0, Lawg$a;->a:Lawg;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcwg;->l:Lhch;

    const/4 v2, 0x6

    iget-object v1, p0, Lawg$a;->a:Lawg;

    const/4 v2, 0x5

    iget-object v1, v1, Lawg;->b:Ljch;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lhch;->c(Ljch;)Lhch;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "SBsl.IeA_(AQhPANaGTyET_i_MLapa)FyrUcdEreINCNK_"

    const-string v1, "BUILT_INS_PACKAGE_FQ_NAME.child(arrayTypeName)"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method
