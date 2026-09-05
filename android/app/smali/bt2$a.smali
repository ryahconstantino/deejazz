.class public Lbt2$a;
.super Lut2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbt2;->z(Lxu2;)Lqt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lbt2;


# direct methods
.method public constructor <init>(Lbt2;Lxu2;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lbt2$a;->e:Lbt2;

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3}, Lut2;-><init>(Lxu2;Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public v(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x40

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    const/4 v1, 0x4

    sget-object p2, Lqt2$a;->d:Ltu2;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, Lat2;->c(Landroid/database/sqlite/SQLiteDatabase;Ltu2;)V

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Lbt2$a;->e:Lbt2;

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method
