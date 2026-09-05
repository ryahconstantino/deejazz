.class public final enum Lcom/google/firebase/installations/FirebaseInstallationsException$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/FirebaseInstallationsException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/installations/FirebaseInstallationsException$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

.field public static final enum b:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

.field public static final enum c:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

.field public static final synthetic d:[Lcom/google/firebase/installations/FirebaseInstallationsException$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    const-string v1, "GOsDC_IBFN"

    const-string v1, "BAD_CONFIG"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->a:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    const/4 v7, 0x3

    new-instance v1, Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    const/4 v7, 0x1

    const-string v3, "VBEmLANLAUA"

    const-string v3, "UNAVAILABLE"

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x4

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/installations/FirebaseInstallationsException$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    sput-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->b:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    const/4 v7, 0x5

    new-instance v3, Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    const/4 v7, 0x3

    const-string v5, "RYOSoM_AT_NTQOSUE"

    const-string v5, "TOO_MANY_REQUESTS"

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x5

    invoke-direct {v3, v5, v6}, Lcom/google/firebase/installations/FirebaseInstallationsException$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    sput-object v3, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->c:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    const/4 v7, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x6

    new-array v5, v5, [Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    const/4 v7, 0x1

    aput-object v0, v5, v2

    const/4 v7, 0x7

    aput-object v1, v5, v4

    const/4 v7, 0x5

    aput-object v3, v5, v6

    const/4 v7, 0x2

    sput-object v5, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->d:[Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    const/4 v7, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/installations/FirebaseInstallationsException$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    const-class v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/installations/FirebaseInstallationsException$a;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->d:[Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lcom/google/firebase/installations/FirebaseInstallationsException$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    const/4 v1, 0x3

    return-object v0
.end method
