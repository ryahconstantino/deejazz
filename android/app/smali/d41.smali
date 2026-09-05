.class public Ld41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Landroid/database/Cursor;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le41;


# direct methods
.method public constructor <init>(Le41;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Ld41;->a:Le41;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/database/Cursor;

    const/4 v2, 0x0

    iget-object v0, p0, Ld41;->a:Le41;

    const/4 v2, 0x7

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x4

    iput-boolean v1, v0, Le41;->c:Z

    const/4 v2, 0x6

    invoke-static {p1}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v2, 0x5

    iget-object p1, p0, Ld41;->a:Le41;

    iget-boolean p1, p1, Le41;->c:Z

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
