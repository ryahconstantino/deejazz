.class public final Layd;
.super Lcom/google/android/gms/internal/measurement/zzch;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/zzgt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgt;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzch;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Layd;->a:Lcom/google/android/gms/measurement/internal/zzgt;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Layd;->a:Lcom/google/android/gms/measurement/internal/zzgt;

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-wide v4, p4

    const/4 v6, 0x7

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgt;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final q()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Layd;->a:Lcom/google/android/gms/measurement/internal/zzgt;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method
