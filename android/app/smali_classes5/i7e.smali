.class public final Li7e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzhv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhv;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Li7e;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    iput-object p2, p0, Li7e;->a:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li7e;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v3, 0x5

    iget-object v1, p0, Li7e;->a:Ljava/lang/Boolean;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhv;->D(Ljava/lang/Boolean;Z)V

    const/4 v3, 0x3

    return-void
.end method
