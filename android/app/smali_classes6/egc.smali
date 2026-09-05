.class public final synthetic Legc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lngc$d;


# instance fields
.field public final synthetic a:Lpgc;


# direct methods
.method public synthetic constructor <init>(Lpgc;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Legc;->a:Lpgc;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Legc;->a:Lpgc;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
