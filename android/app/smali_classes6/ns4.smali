.class public Lns4;
.super Lcl2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lns4$a;,
        Lns4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcl2<",
        "Lss4;",
        "Lrs4;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# direct methods
.method public constructor <init>(Lrs4;)V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lns4$b;->j:[Lel2;

    const/4 v2, 0x1

    const-string v1, "DCsATISEOOU_XN"

    const-string v1, "AUDIO_CONTEXTS"

    const/4 v2, 0x4

    invoke-direct {p0, p1, v1, v0}, Lcl2;-><init>(Lfl2;Ljava/lang/String;[Lel2;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public l(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p3, 0x4

    const/4 v0, 0x4

    if-ge p2, p3, :cond_0

    sget-object p3, Lns4$b;->i:Lel2;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p3}, Lcl2;->a(Landroid/database/sqlite/SQLiteDatabase;Lel2;)V

    :cond_0
    const/4 v0, 0x6

    const/4 p3, 0x7

    const/4 v0, 0x0

    if-ge p2, p3, :cond_1

    const/4 v0, 0x0

    sget-object p2, Lns4$b;->d:Lel2;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcl2;->a(Landroid/database/sqlite/SQLiteDatabase;Lel2;)V

    :cond_1
    const/4 v0, 0x4

    return-void
.end method
