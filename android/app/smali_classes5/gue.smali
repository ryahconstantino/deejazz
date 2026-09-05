.class public final synthetic Lgue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu4f;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgue;->a:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgue;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v1, "atseo  onnai Ctsidttnsu%"

    const-string v1, "Could not instantiate %s"

    const/4 v9, 0x6

    const-string v2, "ittms%tiao nos at.undCel "

    const-string v2, "Could not instantiate %s."

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v4, 0x0

    :try_start_0
    const/4 v9, 0x7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x1

    const-class v6, Luue;

    const-class v6, Luue;

    const/4 v9, 0x5

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    const/4 v9, 0x7

    if-eqz v6, :cond_0

    const/4 v9, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    const/4 v9, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v9, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v9, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x5

    check-cast v5, Luue;

    const/4 v9, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v9, 0x3

    new-instance v5, Lcom/google/firebase/components/InvalidRegistrarException;

    const/4 v9, 0x7

    const-string v6, "in  oslsC s%nsoofntacss i % ea an"

    const-string v6, "Class %s is not an instance of %s"

    const/4 v9, 0x3

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v7, v4

    const/4 v9, 0x5

    const-string v8, "e.lefb.oeemRensgniaosorocngmeictmotp.asborotn.Cgr"

    const-string v8, "com.google.firebase.components.ComponentRegistrar"

    const/4 v9, 0x3

    aput-object v8, v7, v3

    const/4 v9, 0x4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x7

    invoke-direct {v5, v6}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v9, 0x5

    new-instance v5, Lcom/google/firebase/components/InvalidRegistrarException;

    const/4 v9, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x6

    aput-object v0, v3, v4

    const/4 v9, 0x2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-direct {v5, v0, v2}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    throw v5

    :catch_1
    move-exception v2

    const/4 v9, 0x1

    new-instance v5, Lcom/google/firebase/components/InvalidRegistrarException;

    const/4 v9, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x4

    aput-object v0, v3, v4

    const/4 v9, 0x0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-direct {v5, v0, v2}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    throw v5

    :catch_2
    move-exception v1

    const/4 v9, 0x7

    new-instance v5, Lcom/google/firebase/components/InvalidRegistrarException;

    const/4 v9, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v0, v3, v4

    const/4 v9, 0x7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-direct {v5, v0, v1}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    throw v5

    :catch_3
    move-exception v1

    const/4 v9, 0x7

    new-instance v5, Lcom/google/firebase/components/InvalidRegistrarException;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x6

    aput-object v0, v3, v4

    const/4 v9, 0x3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-direct {v5, v0, v1}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    throw v5

    :catch_4
    const/4 v9, 0x2

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v9, 0x5

    aput-object v0, v1, v4

    const/4 v9, 0x5

    const-string v0, "o%osi.unaC suts   snlna f"

    const-string v0, "Class %s is not an found."

    const/4 v9, 0x1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    const-string v1, "ComponentDiscovery"

    const/4 v9, 0x0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x6

    const/4 v5, 0x0

    :goto_0
    const/4 v9, 0x1

    return-object v5
.end method
