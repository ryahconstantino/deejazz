.class public Ljl2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/Cursor;


# instance fields
.field public a:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ljl2;->a:Landroid/database/Cursor;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ljl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    const/4 v1, 0x4

    return-void
.end method

.method public deactivate()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Ljl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    const/4 v1, 0x6

    return-void
.end method

.method public getBlob(I)[B
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ljl2;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public getColumnCount()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ljl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x6

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ljl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Ljl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ljl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ljl2;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getCount()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ljl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getDouble(I)D
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Ljl2;->a:Landroid/database/Cursor;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ljl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getFloat(I)F
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Ljl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public getInt(I)I
    .locals 2

    iget-object v0, p0, Ljl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public getLong(I)J
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Ljl2;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ljl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x6

    invoke-interface {v0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getPosition()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ljl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x5

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getShort(I)S
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ljl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ljl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public getType(I)I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ljl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ljl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->getWantsAllOnMoveCalls()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public isAfterLast()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ljl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x6

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public isBeforeFirst()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ljl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public isClosed()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ljl2;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public isFirst()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ljl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->isFirst()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public isLast()Z
    .locals 2

    iget-object v0, p0, Ljl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public isNull(I)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ljl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public move(I)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ljl2;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->move(I)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public moveToFirst()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ljl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public moveToLast()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Ljl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public moveToNext()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ljl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x6

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public moveToPosition(I)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Ljl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public moveToPrevious()Z
    .locals 2

    iget-object v0, p0, Ljl2;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ljl2;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ljl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v1, 0x4

    return-void
.end method

.method public requery()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ljl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ljl2;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Ljl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ljl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    const/4 v1, 0x6

    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 2

    iget-object v0, p0, Ljl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v1, 0x5

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ljl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v1, 0x5

    return-void
.end method
