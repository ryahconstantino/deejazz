.class public final Lcom/bumptech/glide/signature/EmptySignature;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/Key;


# static fields
.field public static final EMPTY_KEY:Lcom/bumptech/glide/signature/EmptySignature;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/bumptech/glide/signature/EmptySignature;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/bumptech/glide/signature/EmptySignature;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/bumptech/glide/signature/EmptySignature;->EMPTY_KEY:Lcom/bumptech/glide/signature/EmptySignature;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "risuameEytngtp"

    const-string v0, "EmptySignature"

    const/4 v1, 0x6

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
