.class public interface abstract Lsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm$c;,
        Lsm$b;,
        Lsm$a;
    }
.end annotation


# virtual methods
.method public abstract R2()Lrm;
.end method

.method public abstract close()V
.end method

.method public abstract getDatabaseName()Ljava/lang/String;
.end method

.method public abstract setWriteAheadLoggingEnabled(Z)V
.end method
