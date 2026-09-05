.class public final enum Ljwg;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljwg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljwg;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljwg$a;

.field public static final enum d:Ljwg;

.field public static final enum e:Ljwg;

.field public static final enum f:Ljwg;

.field public static final enum g:Ljwg;

.field public static final synthetic h:[Ljwg;


# instance fields
.field public final a:Lhch;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v7, Ljwg;

    sget-object v3, Lcwg;->l:Lhch;

    const-string v1, "Function"

    const/4 v2, 0x0

    const-string v4, "nisnuoct"

    const-string v4, "Function"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljwg;-><init>(Ljava/lang/String;ILhch;Ljava/lang/String;ZZ)V

    sput-object v7, Ljwg;->d:Ljwg;

    new-instance v0, Ljwg;

    sget-object v11, Lcwg;->d:Lhch;

    const-string v9, "neFmdipuustncon"

    const-string v9, "SuspendFunction"

    const/4 v10, 0x1

    const-string v12, "pnosodniceSutuF"

    const-string v12, "SuspendFunction"

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v8, v0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ljwg;-><init>(Ljava/lang/String;ILhch;Ljava/lang/String;ZZ)V

    sput-object v0, Ljwg;->e:Ljwg;

    new-instance v1, Ljwg;

    sget-object v11, Lcwg;->i:Lhch;

    const-string v16, "niuncbotF"

    const-string v16, "KFunction"

    const/16 v17, 0x2

    const-string v19, "nutFncuio"

    const-string v19, "KFunction"

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object v15, v1

    move-object v15, v1

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    invoke-direct/range {v15 .. v21}, Ljwg;-><init>(Ljava/lang/String;ILhch;Ljava/lang/String;ZZ)V

    sput-object v1, Ljwg;->f:Ljwg;

    new-instance v2, Ljwg;

    const-string v9, "eKFncuuptdnsSpni"

    const-string v9, "KSuspendFunction"

    const/4 v10, 0x3

    const-string v12, "uedFStinqnKnpcuo"

    const-string v12, "KSuspendFunction"

    const/4 v14, 0x1

    move-object v8, v2

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Ljwg;-><init>(Ljava/lang/String;ILhch;Ljava/lang/String;ZZ)V

    sput-object v2, Ljwg;->g:Ljwg;

    const/4 v3, 0x4

    new-array v3, v3, [Ljwg;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    sput-object v3, Ljwg;->h:[Ljwg;

    new-instance v0, Ljwg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljwg$a;-><init>(Lmqg;)V

    sput-object v0, Ljwg;->c:Ljwg$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILhch;Ljava/lang/String;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    iput-object p3, p0, Ljwg;->a:Lhch;

    const/4 v0, 0x6

    iput-object p4, p0, Ljwg;->b:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljwg;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ljwg;

    const-class v0, Ljwg;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Ljwg;

    return-object p0
.end method

.method public static values()[Ljwg;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Ljwg;->h:[Ljwg;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Ljwg;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljch;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ljwg;->b:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object p1

    const/4 v1, 0x3

    const-string v0, "rPsr(/ii/e$elf$yN/sfmsare/ceaxin)ditat"

    const-string v0, "identifier(\"$classNamePrefix$arity\")"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-object p1
.end method
