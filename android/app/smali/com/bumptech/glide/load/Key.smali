.class public interface abstract Lcom/bumptech/glide/load/Key;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CHARSET:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "8TsUF"

    const-string v0, "UTF-8"

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract updateDiskCacheKey(Ljava/security/MessageDigest;)V
.end method
