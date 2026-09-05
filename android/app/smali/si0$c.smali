.class public final enum Lsi0$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsi0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lsi0$c;

.field public static final enum f:Lsi0$c;

.field public static final enum g:Lsi0$c;

.field public static final enum h:Lsi0$c;

.field public static final synthetic i:[Lsi0$c;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v7, Lsi0$c;

    const-string v1, "WAsELDL"

    const-string v1, "ALLOWED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lsi0$c;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v7, Lsi0$c;->e:Lsi0$c;

    new-instance v0, Lsi0$c;

    const-string v9, "W_LmLROROAERD"

    const-string v9, "ALLOWED_ERROR"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lsi0$c;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v0, Lsi0$c;->f:Lsi0$c;

    new-instance v1, Lsi0$c;

    const-string v16, "OGALoDN"

    const-string v16, "LOADING"

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lsi0$c;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v1, Lsi0$c;->g:Lsi0$c;

    new-instance v2, Lsi0$c;

    const-string v9, "bYEMP"

    const-string v9, "EMPTY"

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    move-object v8, v2

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lsi0$c;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v2, Lsi0$c;->h:Lsi0$c;

    const/4 v3, 0x4

    new-array v3, v3, [Lsi0$c;

    aput-object v7, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    sput-object v3, Lsi0$c;->i:[Lsi0$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    iput-boolean p3, p0, Lsi0$c;->a:Z

    const/4 v0, 0x3

    iput-boolean p5, p0, Lsi0$c;->b:Z

    const/4 v0, 0x1

    iput-boolean p6, p0, Lsi0$c;->c:Z

    const/4 v0, 0x7

    iput-boolean p4, p0, Lsi0$c;->d:Z

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsi0$c;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lsi0$c;

    const-class v0, Lsi0$c;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lsi0$c;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lsi0$c;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lsi0$c;->i:[Lsi0$c;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lsi0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lsi0$c;

    const/4 v1, 0x7

    return-object v0
.end method
