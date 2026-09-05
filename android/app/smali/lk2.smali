.class public Llk2;
.super Lcl2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk2$b;,
        Llk2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcl2<",
        "Lpk2;",
        "Lok2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lok2;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Llk2$a;->d:[Lel2;

    const/4 v2, 0x5

    const-string v1, "CONFIGS"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcl2;-><init>(Lfl2;Ljava/lang/String;[Lel2;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public l(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-ne p2, p3, :cond_0

    const/4 v0, 0x0

    iget-object p2, p0, Lcl2;->b:Lil2;

    const/4 v0, 0x3

    invoke-virtual {p2}, Lil2;->c()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-object p2, p0, Lcl2;->b:Lil2;

    const/4 v0, 0x3

    invoke-virtual {p2}, Lil2;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method
